.class final synthetic Lbyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lbyj;


# direct methods
.method public constructor <init>(Lbyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyi;->a:Lbyj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbyi;->a:Lbyj;

    check-cast p1, Lbxv;

    sget-object v1, Lbxv;->f:Lbxv;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lbyj;->b:Ljqm;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljqm;->a(Z)V

    iget-object p1, v0, Lbyj;->c:Lfvy;

    sget-object v0, Lfvx;->g:Lfvx;

    invoke-virtual {p1, v0}, Lfvy;->a(Lfvx;)V

    :cond_0
    return-void
.end method
