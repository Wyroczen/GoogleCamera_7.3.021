.class public final Lkzc;
.super Lkqc;
.source "PG"


# static fields
.field public static final i:Lkyp;


# instance fields
.field public final j:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    sput-object v0, Lkzc;->i:Lkyp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lkyt;->a:Lkpx;

    sget-object v1, Lkqb;->a:Lkqb;

    invoke-direct {p0, p1, v0, v1}, Lkqc;-><init>(Landroid/app/Activity;Lkpx;Lkqb;)V

    iput-object p1, p0, Lkzc;->j:Landroid/app/Activity;

    return-void
.end method
