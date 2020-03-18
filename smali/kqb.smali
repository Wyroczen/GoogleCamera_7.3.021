.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkqb;


# instance fields
.field public final b:Lksu;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkqa;

    invoke-direct {v0}, Lkqa;-><init>()V

    invoke-virtual {v0}, Lkqa;->a()Lkqb;

    move-result-object v0

    sput-object v0, Lkqb;->a:Lkqb;

    return-void
.end method

.method public synthetic constructor <init>(Lksu;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqb;->b:Lksu;

    iput-object p2, p0, Lkqb;->c:Landroid/os/Looper;

    return-void
.end method
