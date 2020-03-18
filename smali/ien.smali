.class public final Lien;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Lbfh;

.field public final d:Landroid/content/Context;

.field public final e:Llom;

.field public final f:Ljrx;

.field public final g:Lhve;

.field public final h:Landroid/view/WindowManager;

.field public i:Ljjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialDiscoveryUi"

    invoke-static {v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lien;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfh;Landroid/content/Context;Llom;ZLjrx;Lhve;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lien;->c:Lbfh;

    iput-object p2, p0, Lien;->d:Landroid/content/Context;

    iput-object p3, p0, Lien;->e:Llom;

    iput-boolean p4, p0, Lien;->b:Z

    iput-object p6, p0, Lien;->g:Lhve;

    iput-object p5, p0, Lien;->f:Ljrx;

    iput-object p7, p0, Lien;->h:Landroid/view/WindowManager;

    return-void
.end method
