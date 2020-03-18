.class final synthetic Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgue;

.field private final b:Lgud;


# direct methods
.method public constructor <init>(Lgue;Lgud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguc;->a:Lgue;

    iput-object p2, p0, Lguc;->b:Lgud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lguc;->a:Lgue;

    iget-object v1, p0, Lguc;->b:Lgud;

    iget-object v0, v0, Lgue;->a:Lgrv;

    invoke-virtual {v0, v1}, Lgrv;->b(Lmyz;)V

    return-void
.end method
