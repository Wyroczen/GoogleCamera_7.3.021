.class final synthetic Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgut;


# direct methods
.method public constructor <init>(Lgut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgus;->a:Lgut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgus;->a:Lgut;

    iget-object v0, v0, Lgut;->d:Lguv;

    iget-object v0, v0, Lguv;->b:Loab;

    invoke-virtual {v0}, Loab;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyr;

    invoke-interface {v0}, Liyr;->c()V

    return-void
.end method
