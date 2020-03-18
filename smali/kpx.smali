.class public final Lkpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmsm;

.field public final c:Lmti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmti;Lmsm;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, p4}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, p4}, Lkvw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkpx;->a:Ljava/lang/String;

    iput-object p2, p0, Lkpx;->c:Lmti;

    iput-object p3, p0, Lkpx;->b:Lmsm;

    return-void
.end method
