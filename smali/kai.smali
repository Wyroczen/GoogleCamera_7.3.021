.class public final Lkai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmn;


# instance fields
.field private final a:Lpng;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Lpng;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkai;->a:Lpng;

    iput-object p2, p0, Lkai;->b:Lpng;

    return-void
.end method

.method public static a(Lpng;Lpng;)Lkai;
    .locals 1

    new-instance v0, Lkai;

    invoke-direct {v0, p0, p1}, Lkai;-><init>(Lpng;Lpng;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkai;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    iget-object v1, p0, Lkai;->b:Lpng;

    invoke-interface {v1}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjy;

    new-instance v2, Lkah;

    invoke-direct {v2, v0, v1}, Lkah;-><init>(Lmkj;Lmjy;)V

    return-object v2
.end method
