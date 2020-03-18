.class public final Lbzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Leul;

.field public final c:Limw;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Limw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lbzs;->c:Limw;

    new-instance p1, Leuo;

    invoke-direct {p1}, Leuo;-><init>()V

    iput-object p1, p0, Lbzs;->b:Leul;

    return-void
.end method
