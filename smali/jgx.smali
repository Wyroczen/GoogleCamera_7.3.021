.class final synthetic Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loam;


# direct methods
.method public constructor <init>(Loam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->a:Loam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljgx;->a:Loam;

    invoke-interface {v0}, Loam;->a()Ljava/lang/Object;

    return-void
.end method
