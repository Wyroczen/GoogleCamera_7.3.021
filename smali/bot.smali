.class final synthetic Lbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Llur;


# direct methods
.method public constructor <init>(Llur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbot;->a:Llur;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbot;->a:Llur;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Llur;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
