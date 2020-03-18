.class final synthetic Lire;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirw;

.field private final b:Ljava/util/List;

.field private final c:Loyd;


# direct methods
.method public constructor <init>(Lirw;Ljava/util/List;Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->a:Lirw;

    iput-object p2, p0, Lire;->b:Ljava/util/List;

    iput-object p3, p0, Lire;->c:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lire;->a:Lirw;

    iget-object v1, p0, Lire;->b:Ljava/util/List;

    iget-object v2, p0, Lire;->c:Loyd;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Litt;

    invoke-static {}, Loyd;->f()Loyd;

    move-result-object v13

    iget-object v6, v0, Lirw;->w:Lilu;

    invoke-interface {v6}, Lilu;->d()Landroid/net/Uri;

    move-result-object v14

    iget-object v6, v0, Lirw;->q:Leut;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lhqs;->o:Lhqs;

    sget-object v12, Lmpt;->e:Lmpt;

    move-object v11, v13

    invoke-interface/range {v6 .. v12}, Leut;->b(JLjava/lang/String;Lhqs;Loxn;Lmpt;)Levb;

    move-result-object v6

    iget-object v7, v0, Lirw;->v:Lhtj;

    sget-object v8, Lhqs;->o:Lhqs;

    invoke-virtual {v7, v14, v8, v6}, Lhtj;->a(Landroid/net/Uri;Lhqs;Levb;)V

    invoke-virtual {v5, v14}, Litt;->a(Landroid/net/Uri;)V

    iput-object v13, v5, Litt;->b:Loyd;

    invoke-static {v6}, Loab;->b(Ljava/lang/Object;)Loab;

    move-result-object v6

    iput-object v6, v5, Litt;->a:Loab;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loyd;->b(Ljava/lang/Object;)Z

    return-void
.end method
