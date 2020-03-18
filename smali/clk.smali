.class final Lclk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluz;


# instance fields
.field final synthetic a:Llva;


# direct methods
.method public constructor <init>(Llva;)V
    .locals 0

    iput-object p1, p0, Lclk;->a:Llva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Llva;
    .locals 1

    iget-object v0, p0, Lclk;->a:Llva;

    invoke-interface {v0, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    return-object p1
.end method
