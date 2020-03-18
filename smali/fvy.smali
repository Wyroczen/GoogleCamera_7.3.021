.class public final Lfvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfvj;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfvj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfvy;->a:Lfvj;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfvx;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lfvx;->values()[Lfvx;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {p2}, Lfvj;->c()Lfvg;

    move-result-object v5

    iget v6, v4, Lfvx;->h:I

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lfvg;->a(Ljava/lang/String;)Lfvg;

    move-result-object v5

    iget v6, v4, Lfvx;->i:I

    invoke-interface {v5, v6}, Lfvg;->b(I)Lfvg;

    move-result-object v5

    const/16 v6, 0x1388

    invoke-interface {v5, v6}, Lfvg;->a(I)Lfvg;

    move-result-object v5

    invoke-interface {v5}, Lfvg;->a()Lfvi;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lfvy;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lfvx;)V
    .locals 2

    iget-object v0, p0, Lfvy;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvi;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfvy;->a:Lfvj;

    invoke-interface {p1, v0}, Lfvj;->a(Lfvi;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No chip found for type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p1, "VidNoCh"

    invoke-static {p1}, Lijc;->b(Ljava/lang/String;)V

    return-void
.end method
