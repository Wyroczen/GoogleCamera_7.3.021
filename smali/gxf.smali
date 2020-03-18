.class final synthetic Lgxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyj;


# instance fields
.field private final a:Lgxh;


# direct methods
.method public constructor <init>(Lgxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxf;->a:Lgxh;

    return-void
.end method


# virtual methods
.method public final a(Llyr;)V
    .locals 2

    iget-object v0, p0, Lgxf;->a:Lgxh;

    invoke-interface {p1}, Llyr;->a()Llyl;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lgxg;

    invoke-direct {v1, v0}, Lgxg;-><init>(Lgxh;)V

    invoke-static {p1, v1}, Lmxu;->a(Llyr;Llzh;)V

    :cond_0
    return-void
.end method
