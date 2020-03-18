.class public final Libv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhzo;

.field public final c:Lftq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsHRBP"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzo;Lftq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libv;->b:Lhzo;

    iput-object p2, p0, Libv;->c:Lftq;

    return-void
.end method
