.class final Locw;
.super Locs;
.source "PG"


# instance fields
.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Locs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;)V

    iput p4, p0, Locw;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Locw;->b:I

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;)Locn;
    .locals 2

    new-instance v0, Locw;

    iget v1, p0, Locw;->b:I

    invoke-direct {v0, p1, p2, p3, v1}, Locw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodc;I)V

    return-object v0
.end method
