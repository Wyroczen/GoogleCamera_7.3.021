.class final synthetic Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldya;->a:Ldzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldya;->a:Ldzb;

    iget-object v1, v0, Ldzb;->n:Llvi;

    const-string v2, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldzb;->d:Landroid/content/Context;

    invoke-static {v1}, Lgrr;->c(Landroid/content/Context;)V

    iget-object v0, v0, Ldzb;->n:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
