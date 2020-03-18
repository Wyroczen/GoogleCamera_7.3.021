.class public final Lksa;
.super Lkrp;
.source "PG"


# instance fields
.field private final a:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;)V
    .locals 0

    invoke-direct {p0}, Lkrp;-><init>()V

    iput-object p1, p0, Lksa;->a:Lkqc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lksa;->a:Lkqc;

    iget-object v0, v0, Lkqc;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Lkrc;)Lkrc;
    .locals 2

    iget-object v0, p0, Lksa;->a:Lkqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkqc;->a(ILkrc;)Lkrc;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
