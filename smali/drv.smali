.class final synthetic Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsb;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrv;->a:Ldsb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrv;->a:Ldsb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldsb;->a(ZI)V

    return-void
.end method
