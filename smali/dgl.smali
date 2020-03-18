.class public final Ldgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Limf;

.field public final d:Limf;

.field public final e:Llvi;

.field public final f:Limw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SpecTypeMeta"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldgl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Limf;Limf;Llvi;Limw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgl;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldgl;->c:Limf;

    iput-object p3, p0, Ldgl;->d:Limf;

    iput-object p4, p0, Ldgl;->e:Llvi;

    iput-object p5, p0, Ldgl;->f:Limw;

    return-void
.end method
