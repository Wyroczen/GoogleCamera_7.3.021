.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llva;

.field public final b:Llln;

.field public final c:Ldkm;

.field public final d:Llnt;


# direct methods
.method public constructor <init>(Llln;Ldkm;Llnt;Llva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->b:Llln;

    iput-object p2, p0, Ldjc;->c:Ldkm;

    iput-object p3, p0, Ldjc;->d:Llnt;

    const-string p1, "HdrPFlashDecider"

    invoke-interface {p4, p1}, Llva;->a(Ljava/lang/String;)Llva;

    move-result-object p1

    iput-object p1, p0, Ldjc;->a:Llva;

    return-void
.end method
