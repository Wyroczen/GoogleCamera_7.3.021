.class final synthetic Lfcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcx;->a:Lfdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcx;->a:Lfdg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdg;->h:Z

    iget-object v2, v0, Lfdg;->b:Lfbw;

    invoke-virtual {v2, v1}, Lfbw;->b(Z)V

    invoke-virtual {v0}, Lfdg;->b()V

    return-void
.end method
