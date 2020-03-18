.class final synthetic Lfcz;
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

    iput-object p1, p0, Lfcz;->a:Lfdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfcz;->a:Lfdg;

    iget-boolean v1, v0, Lfdg;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdg;->g:Z

    invoke-virtual {v0}, Lfdg;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfdg;->c()V

    return-void
.end method
