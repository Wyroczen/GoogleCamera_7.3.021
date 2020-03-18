.class final synthetic Lfcc;
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

    iput-object p1, p0, Lfcc;->a:Lfcm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcc;->a:Lfcm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcm;->k:Z

    iget-object v2, v0, Lfcm;->c:Lfbw;

    invoke-virtual {v2, v1}, Lfbw;->b(Z)V

    invoke-virtual {v0}, Lfcm;->c()V

    return-void
.end method
