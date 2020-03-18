.class final synthetic Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbjz;


# direct methods
.method public constructor <init>(Lbjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->a:Lbjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lefz;->a:Lbjz;

    invoke-interface {v0}, Lbjz;->Q()V

    return-void
.end method
