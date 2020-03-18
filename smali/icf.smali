.class final synthetic Licf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lida;

.field private final b:I


# direct methods
.method public constructor <init>(Lida;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licf;->a:Lida;

    iput p2, p0, Licf;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Licf;->a:Lida;

    iget v1, p0, Licf;->b:I

    iput v1, v0, Lida;->x:I

    invoke-virtual {v0}, Lida;->b()V

    return-void
.end method
