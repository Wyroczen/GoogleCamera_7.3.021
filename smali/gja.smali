.class final synthetic Lgja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjd;


# direct methods
.method public constructor <init>(Lgjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgja;->a:Lgjd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgja;->a:Lgjd;

    iget-object v0, v0, Lgjd;->c:Lloi;

    invoke-static {v0}, Lobc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    invoke-virtual {v0}, Lloi;->b()V

    return-void
.end method
