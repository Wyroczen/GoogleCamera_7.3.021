.class final synthetic Lesw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesz;


# direct methods
.method public constructor <init>(Lesz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesw;->a:Lesz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lesw;->a:Lesz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lesz;->f:Z

    invoke-virtual {v0}, Lesz;->d()V

    return-void
.end method
