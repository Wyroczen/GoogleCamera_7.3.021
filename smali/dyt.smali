.class public final Ldyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnl;


# instance fields
.field public final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyt;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldyt;->a:Ldzb;

    iget-object v0, v0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->g()V

    iget-object v0, p0, Ldyt;->a:Ldzb;

    iget-object v0, v0, Ldzb;->w:Lbkt;

    invoke-interface {v0}, Lbkt;->h()V

    return-void
.end method
