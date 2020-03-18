.class final synthetic Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldti;


# direct methods
.method public constructor <init>(Ldti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtg;->a:Ldti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldtg;->a:Ldti;

    iget-object v0, v0, Ldti;->d:Lfig;

    sget-object v1, Ljyr;->d:Ljyr;

    invoke-interface {v0, v1}, Lfig;->a(Ljyr;)Z

    return-void
.end method
