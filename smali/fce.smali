.class final synthetic Lfce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcm;


# direct methods
.method public constructor <init>(Lfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfce;->a:Lfcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfce;->a:Lfcm;

    iget-boolean v1, v0, Lfcm;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcm;->j:Z

    invoke-virtual {v0}, Lfcm;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfcm;->d()V

    return-void
.end method
