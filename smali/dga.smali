.class public final enum Ldga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldga;

.field public static final enum b:Ldga;

.field public static final enum c:Ldga;

.field public static final enum d:Ldga;

.field public static final enum e:Ldga;

.field public static final enum f:Ldga;

.field public static final enum g:Ldga;

.field private static final synthetic l:[Ldga;


# instance fields
.field public final h:Lkld;

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Ldga;

    sget-object v3, Lkld;->a:Lkld;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const v4, 0x7f130265

    const v5, 0x7f130264

    const v6, 0x7f0801e0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v7, Ldga;->a:Ldga;

    new-instance v0, Ldga;

    sget-object v11, Lkld;->a:Lkld;

    const-string v9, "PANORAMA"

    const/4 v10, 0x1

    const v12, 0x7f130252

    const v13, 0x7f13024d

    const v14, 0x7f080226

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v0, Ldga;->b:Ldga;

    new-instance v0, Ldga;

    sget-object v4, Lkld;->a:Lkld;

    const-string v2, "PHOTOSPHERE"

    const/4 v3, 0x2

    const v5, 0x7f130272

    const v6, 0x7f13026f

    const v7, 0x7f080241

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v0, Ldga;->c:Ldga;

    new-instance v0, Ldga;

    sget-object v11, Lkld;->a:Lkld;

    const-string v9, "BURSTS"

    const/4 v10, 0x3

    const v12, 0x7f130084

    const v13, 0x7f130083

    const v14, 0x7f0801df

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v0, Ldga;->d:Ldga;

    new-instance v0, Ldga;

    sget-object v4, Lkld;->a:Lkld;

    const-string v2, "PORTRAIT"

    const/4 v3, 0x4

    const v5, 0x7f13027b

    const v6, 0x7f13027a

    const v7, 0x7f08020f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v0, Ldga;->e:Ldga;

    new-instance v0, Ldga;

    sget-object v11, Lkld;->a:Lkld;

    const-string v9, "NIGHT"

    const/4 v10, 0x5

    const v12, 0x7f1300df

    const v13, 0x7f1300dd

    const v14, 0x7f08012f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v0, Ldga;->f:Ldga;

    new-instance v0, Ldga;

    sget-object v4, Lkld;->a:Lkld;

    const-string v2, "TIMELAPSE"

    const/4 v3, 0x6

    const v5, 0x7f130205

    const v6, 0x7f1300bc

    const v7, 0x7f0801ea

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldga;-><init>(Ljava/lang/String;ILkld;III)V

    sput-object v0, Ldga;->g:Ldga;

    const/4 v1, 0x7

    new-array v1, v1, [Ldga;

    sget-object v2, Ldga;->a:Ldga;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldga;->b:Ldga;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ldga;->c:Ldga;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ldga;->d:Ldga;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ldga;->e:Ldga;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ldga;->f:Ldga;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Ldga;->l:[Ldga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkld;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldga;->h:Lkld;

    iput p4, p0, Ldga;->i:I

    iput p5, p0, Ldga;->j:I

    iput p6, p0, Ldga;->k:I

    const-string p1, "description"

    invoke-static {p5, p1}, Ldga;->a(ILjava/lang/String;)V

    iget p1, p0, Ldga;->k:I

    const-string p2, "icon"

    invoke-static {p1, p2}, Ldga;->a(ILjava/lang/String;)V

    iget p1, p0, Ldga;->i:I

    const-string p2, "name"

    invoke-static {p1, p2}, Ldga;->a(ILjava/lang/String;)V

    iget-object p1, p0, Ldga;->h:Lkld;

    sget-object p2, Lkld;->a:Lkld;

    invoke-virtual {p1, p2}, Lkld;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string p2, "Action activity must be null"

    invoke-static {p1, p2}, Ldga;->a(ZLjava/lang/String;)V

    const-string p2, "Action description must be null"

    invoke-static {p1, p2}, Ldga;->a(ZLjava/lang/String;)V

    const-string p2, "Action promotion message must be null"

    invoke-static {p1, p2}, Ldga;->a(ZLjava/lang/String;)V

    return-void

    :cond_0
    nop

    const/4 p1, 0x0

    const-string p2, "Action activity cannot be null"

    invoke-static {p1, p2}, Ldga;->a(ZLjava/lang/String;)V

    const-string p2, "Action description cannot be null"

    invoke-static {p1, p2}, Ldga;->a(ZLjava/lang/String;)V

    const-string p2, "Action promotion message cannot be null"

    invoke-static {p1, p2}, Ldga;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldga;
    .locals 1

    const-class v0, Ldga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldga;

    return-object p0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, " must be a valid resource id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldga;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Loab;
    .locals 2

    invoke-static {p0}, Load;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ldga;->a(Ljava/lang/String;)Ldga;

    move-result-object v0

    invoke-static {v0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    const-string v1, "com.google.android.apps.camera.gallery.specialtype.SpecialType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    aget-object p0, p0, v0

    invoke-static {p0}, Ldga;->a(Ljava/lang/String;)Ldga;

    move-result-object p0

    invoke-static {p0}, Loab;->c(Ljava/lang/Object;)Loab;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :cond_0
    :goto_0
    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0

    :cond_1
    sget-object p0, Lnzk;->a:Lnzk;

    return-object p0
.end method

.method public static values()[Ldga;
    .locals 1

    sget-object v0, Ldga;->l:[Ldga;

    invoke-virtual {v0}, [Ldga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldga;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ldga;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "com.google.android.apps.camera.gallery.specialtype.SpecialType-"

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
