//
// NoteModel.swift : Notes
//
// Copyright © 2023 Auburn University.
// All Rights Reserved.


import Foundation
import FirebaseFirestoreSwift

struct NoteModel : Codable, Identifiable {
    @DocumentID var id: String?
    var title: String
    var notesdata: String
}
