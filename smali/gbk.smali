.class final Lgbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxc;


# instance fields
.field final synthetic a:Loyd;

.field final synthetic b:Lgnu;

.field final synthetic c:Lgbm;


# direct methods
.method public constructor <init>(Lgbm;Loyd;Lgnu;)V
    .locals 0

    iput-object p1, p0, Lgbk;->c:Lgbm;

    iput-object p2, p0, Lgbk;->a:Loyd;

    iput-object p3, p0, Lgbk;->b:Lgnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgbk;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgbk;->b:Lgnu;

    invoke-interface {p1}, Lgnu;->close()V

    iget-object p1, p0, Lgbk;->c:Lgbm;

    invoke-virtual {p1}, Lgbm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgbk;->a:Loyd;

    invoke-virtual {v0, p1}, Loyd;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgbk;->b:Lgnu;

    invoke-interface {p1}, Lgnu;->close()V

    iget-object p1, p0, Lgbk;->c:Lgbm;

    invoke-virtual {p1}, Lgbm;->a()V

    return-void
.end method
