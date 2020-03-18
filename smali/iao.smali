.class final synthetic Liao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libh;


# instance fields
.field private final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liao;->a:Libl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Liao;->a:Libl;

    iget-object v0, v0, Libl;->m:Lmkp;

    check-cast p1, Lica;

    invoke-virtual {p1, v0}, Lica;->a(Lmkp;)V

    return-void
.end method
