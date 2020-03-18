.class public final Lkfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;
.implements Leqe;


# instance fields
.field public final a:Lepy;

.field public final b:Lllp;


# direct methods
.method public constructor <init>(Lepy;Lllp;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfu;->a:Lepy;

    iput-object p2, p0, Lkfu;->b:Lllp;

    const-string p1, "WearNotifyCtrl"

    invoke-interface {p3, p1}, Llva;->a(Ljava/lang/String;)Llva;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    return-void
.end method
