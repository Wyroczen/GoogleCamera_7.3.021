.class final synthetic Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llur;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Lida;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Licb;->a:Lida;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lida;->b()V

    return-void
.end method
