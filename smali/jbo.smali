.class final synthetic Ljbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihz;


# instance fields
.field private final a:Ljjv;


# direct methods
.method public constructor <init>(Ljjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbo;->a:Ljjv;

    return-void
.end method


# virtual methods
.method public final a()Llul;
    .locals 1

    iget-object v0, p0, Ljbo;->a:Ljjv;

    invoke-interface {v0}, Ljjv;->g()Llul;

    move-result-object v0

    return-object v0
.end method
