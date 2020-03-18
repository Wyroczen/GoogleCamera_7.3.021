.class public final Lixl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcrf;

.field public final c:Lepy;

.field public final d:Llom;

.field public final e:Llom;

.field public final f:Llom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lixl;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lepy;Lcrf;Llom;Llom;Llom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixl;->c:Lepy;

    iput-object p2, p0, Lixl;->b:Lcrf;

    iput-object p3, p0, Lixl;->d:Llom;

    iput-object p4, p0, Lixl;->e:Llom;

    iput-object p5, p0, Lixl;->f:Llom;

    return-void
.end method
