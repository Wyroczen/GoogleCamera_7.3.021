.class final synthetic Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Litq;


# direct methods
.method public constructor <init>(Litq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litc;->a:Litq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Litc;->a:Litq;

    iget-object v1, v0, Litq;->u:Ldwy;

    iget-object v0, v0, Litq;->v:Ldwv;

    invoke-virtual {v1, v0}, Ldwy;->b(Ldwv;)V

    return-void
.end method
