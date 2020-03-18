.class final Lgrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lluj;

.field final synthetic b:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;Lluj;)V
    .locals 0

    iput-object p1, p0, Lgrf;->b:Lgrg;

    iput-object p2, p0, Lgrf;->a:Lluj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrf;->b:Lgrg;

    iget-object v0, v0, Lgrg;->b:Llur;

    iget-object v1, p0, Lgrf;->a:Lluj;

    invoke-interface {v0, v1}, Llur;->a(Ljava/lang/Object;)V

    return-void
.end method
