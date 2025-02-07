// @generated
// This file was automatically generated and should not be edited.

import ApolloTestSupport
import GraphQLAPI

public class PetRock: MockObject {
  public static let objectType: Object = GraphQLAPI.Objects.PetRock
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<PetRock>>

  public struct MockFields {
    @Field<String>("favoriteToy") public var favoriteToy
    @Field<String>("humanName") public var humanName
    @Field<GraphQLAPI.ID>("id") public var id
    @Field<Human>("owner") public var owner
  }
}

public extension Mock where O == PetRock {
  convenience init(
    favoriteToy: String? = nil,
    humanName: String? = nil,
    id: GraphQLAPI.ID? = nil,
    owner: Mock<Human>? = nil
  ) {
    self.init()
    self.favoriteToy = favoriteToy
    self.humanName = humanName
    self.id = id
    self.owner = owner
  }
}
