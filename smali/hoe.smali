.class final synthetic Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lhok;


# direct methods
.method public constructor <init>(Lhok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoe;->a:Lhok;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhoe;->a:Lhok;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhok;->c()V

    return-void
.end method
