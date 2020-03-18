.class public final synthetic Lfcy;
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

    iput-object p1, p0, Lfcy;->a:Lfdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfcy;->a:Lfdg;

    invoke-virtual {v0}, Lfdg;->b()V

    return-void
.end method
