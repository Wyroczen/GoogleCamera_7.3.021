.class final synthetic Lgrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrs;->a:Lgrt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgrs;->a:Lgrt;

    iget-object v1, v0, Lgrt;->b:Llvi;

    const-string v2, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v1, v2}, Llvi;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgrt;->a:Landroid/content/Context;

    invoke-static {v1}, Lgrr;->b(Landroid/content/Context;)V

    iget-object v0, v0, Lgrt;->b:Llvi;

    invoke-interface {v0}, Llvi;->a()V

    return-void
.end method
