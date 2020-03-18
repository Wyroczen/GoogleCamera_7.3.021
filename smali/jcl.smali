.class final Ljcl;
.super Ljaq;
.source "PG"


# instance fields
.field final synthetic a:Ljcm;


# direct methods
.method public constructor <init>(Ljcm;)V
    .locals 0

    iput-object p1, p0, Ljcl;->a:Ljcm;

    invoke-direct {p0}, Ljaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljcl;->a:Ljcm;

    iget-object v0, v0, Ljcm;->k:Lihr;

    invoke-virtual {v0}, Lihr;->b()V

    iget-object v0, p0, Ljcl;->a:Ljcm;

    iget-object v1, v0, Ljcm;->k:Lihr;

    iget-object v0, v0, Ljcm;->l:Liht;

    invoke-virtual {v1, v0}, Lihr;->a(Liht;)V

    return-void
.end method
