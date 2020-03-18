.class final synthetic Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lefy;


# direct methods
.method public constructor <init>(Lefy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk;->a:Lefy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legk;->a:Lefy;

    invoke-static {}, Lllp;->a()V

    iget-object v0, v0, Lefy;->a:Lbkc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbkc;->a(Z)V

    return-void
.end method
