.class final Lkxj;
.super Lmti;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmti;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lkud;Ljava/lang/Object;Lkqd;Lkqe;)Lkpv;
    .locals 6

    check-cast p4, Lkpt;

    new-instance p4, Lkya;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkya;-><init>(Landroid/content/Context;Landroid/os/Looper;Lkqd;Lkqe;Lkud;)V

    return-object p4
.end method
