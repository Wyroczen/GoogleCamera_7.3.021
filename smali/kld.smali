.class public final enum Lkld;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkld;

.field public static final enum b:Lkld;

.field public static final enum c:Lkld;

.field public static final enum d:Lkld;

.field private static final f:Ljava/util/Set;

.field private static final synthetic g:[Lkld;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkld;

    const-string v1, "BADGE"

    const/4 v2, 0x0

    const-string v3, "badge"

    invoke-direct {v0, v1, v2, v3}, Lkld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkld;->a:Lkld;

    new-instance v0, Lkld;

    const-string v1, "EDIT"

    const/4 v3, 0x1

    const-string v4, "edit"

    invoke-direct {v0, v1, v3, v4}, Lkld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkld;->b:Lkld;

    new-instance v0, Lkld;

    const-string v1, "INTERACT"

    const/4 v4, 0x2

    const-string v5, "interact"

    invoke-direct {v0, v1, v4, v5}, Lkld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkld;->c:Lkld;

    new-instance v0, Lkld;

    const-string v1, "LAUNCH"

    const/4 v5, 0x3

    const-string v6, "launch"

    invoke-direct {v0, v1, v5, v6}, Lkld;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkld;->d:Lkld;

    const/4 v1, 0x4

    new-array v1, v1, [Lkld;

    sget-object v6, Lkld;->a:Lkld;

    aput-object v6, v1, v2

    sget-object v6, Lkld;->b:Lkld;

    aput-object v6, v1, v3

    sget-object v6, Lkld;->c:Lkld;

    aput-object v6, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lkld;->g:[Lkld;

    new-instance v0, Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    sget-object v5, Lkld;->a:Lkld;

    iget-object v5, v5, Lkld;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    sget-object v2, Lkld;->b:Lkld;

    iget-object v2, v2, Lkld;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    sget-object v2, Lkld;->c:Lkld;

    iget-object v2, v2, Lkld;->e:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkld;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lkld;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lkld;->d:Lkld;

    iget-object v1, v1, Lkld;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkld;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lkld;
    .locals 1

    sget-object v0, Lkld;->g:[Lkld;

    invoke-virtual {v0}, [Lkld;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkld;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkld;->e:Ljava/lang/String;

    return-object v0
.end method
