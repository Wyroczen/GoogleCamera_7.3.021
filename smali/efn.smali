.class final synthetic Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lefo;


# direct methods
.method public constructor <init>(Lefo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefn;->a:Lefo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lefn;->a:Lefo;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lefo;->a:Lefp;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lefp;->a(Z)V

    return-void
.end method
