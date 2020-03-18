.class final synthetic Lfle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfle;->a:Lfln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfle;->a:Lfln;

    iget-object v1, v0, Lfln;->d:Lflm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lflm;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lfln;->d:Lflm;

    :cond_0
    return-void
.end method
