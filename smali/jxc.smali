.class public final Ljxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxv;


# instance fields
.field private final a:Ljit;

.field private final b:Lpng;


# direct methods
.method public constructor <init>(Ljit;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxc;->a:Ljit;

    iput-object p2, p0, Ljxc;->b:Lpng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljxc;->a:Ljit;

    iget-object v1, p0, Ljxc;->b:Lpng;

    check-cast v1, Ljuy;

    invoke-virtual {v1}, Ljuy;->a()Ljum;

    move-result-object v1

    invoke-interface {v0, v1}, Ljit;->a(Ljum;)V

    return-void
.end method
