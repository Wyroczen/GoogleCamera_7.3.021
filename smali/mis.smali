.class public final Lmis;
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

    iput-object p1, p0, Lmis;->a:Lpng;

    iput-object p2, p0, Lmis;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmis;->a:Lpng;

    invoke-interface {v0}, Lpng;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpz;

    iget-object v0, p0, Lmis;->b:Lpng;

    check-cast v0, Lmbr;

    invoke-virtual {v0}, Lmbr;->a()Lmjy;

    move-result-object v0

    new-instance v1, Lmir;

    invoke-direct {v1, v0}, Lmir;-><init>(Lmjy;)V

    return-object v1
.end method
