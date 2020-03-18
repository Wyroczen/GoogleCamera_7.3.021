.class public final Lnid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnii;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lpng;Loam;Loam;Lnmy;Loam;)Lpng;
    .locals 9

    invoke-static {}, Lnlf;->d()V

    invoke-static {p1}, Lniu;->a(Landroid/app/Application;)Lniu;

    new-instance v8, Lnic;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lnic;-><init>(Lnid;Landroid/app/Application;Lnmy;Lpng;Loam;Loam;Loam;)V

    return-object v8
.end method
