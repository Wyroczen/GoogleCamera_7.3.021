.class final synthetic Lgul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgul;->a:Lguv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgul;->a:Lguv;

    iget-object v0, v0, Lguv;->d:Llyv;

    invoke-static {}, Letq;->c()Llzp;

    move-result-object v1

    invoke-interface {v0, v1}, Llyv;->a(Llzp;)V

    return-void
.end method
