.class final synthetic Leea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Leez;


# direct methods
.method public constructor <init>(Leez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Leez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leea;->a:Leez;

    check-cast p1, Lhuf;

    iget-object v0, v0, Leez;->u:Ljqm;

    invoke-interface {v0, p1}, Ljqm;->a(Lhuf;)V

    return-void
.end method
