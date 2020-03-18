.class public final Lmht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmj;

.field public final b:Llnt;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmmm;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lmmm;-><init>(J)V

    invoke-static {v0}, Lmmj;->a(Lmmm;)Lmmj;

    move-result-object p1

    iput-object p1, p0, Lmht;->a:Lmmj;

    new-instance p1, Lmhs;

    iget-object v0, p0, Lmht;->a:Lmmj;

    iget-object v0, v0, Lmmj;->a:Llos;

    invoke-direct {p1, v0}, Lmhs;-><init>(Llnt;)V

    iput-object p1, p0, Lmht;->b:Llnt;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 1

    iget-object v0, p0, Lmht;->a:Lmmj;

    invoke-virtual {v0}, Lmmj;->b()Llul;

    move-result-object v0

    return-object v0
.end method
